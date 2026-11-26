.class public final LX/8RT;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8RT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8RT;

    .line 2
    invoke-direct {v0}, LX/8RT;-><init>()V

    .line 5
    sput-object v0, LX/8RT;->A00:LX/8RT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_12

    .line 8
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7K3;

    .line 14
    invoke-direct {v0, v1}, LX/7K3;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "Unknown view type: "

    .line 20
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
