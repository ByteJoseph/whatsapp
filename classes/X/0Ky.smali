.class public final LX/0Ky;
.super LX/0Kx;
.source ""


# instance fields
.field public final A00:LX/0Kz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const-string v1, "AppAuthManager.disablePreviewScreenshots"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/0Kx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0x30

    .line 10
    new-instance v1, LX/1TF;

    .line 12
    invoke-direct {v1, p0, v0}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/0Kz;

    .line 17
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, LX/0Ky;->A00:LX/0Kz;

    .line 22
    return-void
.end method

.method public static final A00(LX/0Ky;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, LX/0Kx;->A01()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ky;->A00:LX/0Kz;

    .line 2
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 5
    return-void
.end method
