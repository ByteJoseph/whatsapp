.class public final LX/Meg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0W8;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Meg;->A01:LX/0W8;

    .line 8
    iput-object p3, p0, LX/Meg;->A02:LX/0KG;

    .line 10
    iput-object p1, p0, LX/Meg;->A00:Landroid/app/Activity;

    .line 12
    return-void
.end method

.method public static final A00(LX/Meg;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/Meg;->A00:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1e

    .line 12
    if-ge v2, v0, :cond_18

    .line 14
    const v1, 0x7f1239f5

    .line 17
    :cond_11
    :goto_11
    const v0, 0x7f1239f6

    .line 20
    invoke-static {p0, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x21

    .line 26
    const v1, 0x7f1239f8

    .line 29
    if-ge v2, v0, :cond_11

    .line 31
    const v1, 0x7f1239f7

    .line 34
    goto :goto_11
.end method

.method public static final A01(LX/Meg;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/Meg;->A00:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1e

    .line 12
    if-ge v2, v0, :cond_18

    .line 14
    const v1, 0x7f1239f5

    .line 17
    :cond_11
    :goto_11
    const v0, 0x7f1239f6

    .line 20
    invoke-static {p0, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x21

    .line 26
    const v1, 0x7f1239f8

    .line 29
    if-ge v2, v0, :cond_11

    .line 31
    const v1, 0x7f1239f7

    .line 34
    goto :goto_11
.end method


# virtual methods
.method public CTk()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Meg;->A02:LX/0KG;

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CTl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Meg;->A02:LX/0KG;

    .line 2
    const/16 v0, 0x17

    .line 4
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cf9()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Meg;->A02:LX/0KG;

    .line 2
    const/16 v0, 0x16

    .line 4
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CfA()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Meg;->A02:LX/0KG;

    .line 2
    const/16 v0, 0x15

    .line 4
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
