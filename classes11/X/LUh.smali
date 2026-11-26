.class public final LX/LUh;
.super LX/MfX;
.source ""


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0W8;LX/0hm;LX/0KG;LX/0AZ;LX/0AZ;)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object v6, p4

    .line 4
    move-object v8, p6

    .line 5
    invoke-static {p6, p3, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v7, p5

    .line 10
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v8}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 18
    move-object/from16 v0, p7

    .line 20
    iput-object v0, p0, LX/LUh;->A01:LX/0AZ;

    .line 22
    move-object/from16 v0, p8

    .line 24
    iput-object v0, p0, LX/LUh;->A00:LX/0AZ;

    .line 26
    return-void
.end method


# virtual methods
.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/MfX;->CBH(LX/H6Z;LX/UlU;)V

    .line 6
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/LUh;->A01:LX/0AZ;

    .line 14
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/LUh;->A00:LX/0AZ;

    .line 23
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
