.class public final LX/2JD;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/JUu;


# direct methods
.method public constructor <init>(LX/JUu;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 16
    iput-object p1, p0, LX/2JD;->A00:LX/JUu;

    .line 18
    return-void
.end method
