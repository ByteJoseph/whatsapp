.class public final LX/2Io;
.super LX/0K3;
.source ""


# instance fields
.field public final synthetic A00:LX/3AX;

.field public final synthetic A01:LX/0JC;


# direct methods
.method public constructor <init>(LX/3AX;LX/0JC;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/2Io;->A00:LX/3AX;

    .line 2
    iput-object p2, p0, LX/2Io;->A01:LX/0JC;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Io;->A00:LX/3AX;

    .line 2
    iget-object v1, p0, LX/2Io;->A01:LX/0JC;

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, LX/3AX;->A06(LX/0Iu;)V

    .line 12
    return-void
.end method
