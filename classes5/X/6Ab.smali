.class public abstract LX/6Ab;
.super LX/6Ac;
.source ""


# instance fields
.field public A00:LX/77B;

.field public final A01:LX/5ol;


# direct methods
.method public constructor <init>(LX/U8n;LX/5ol;LX/5ob;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3}, LX/6Ac;-><init>(LX/U8n;LX/5ob;)V

    .line 7
    iput-object p2, p0, LX/6Ab;->A01:LX/5ol;

    .line 9
    return-void
.end method


# virtual methods
.method public AFb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/6Ac;->AFb(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/6Ab;->A01:LX/5ol;

    .line 9
    invoke-virtual {v0, p1}, LX/5ol;->A00(Ljava/lang/String;)LX/77B;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Ab;->A00:LX/77B;

    .line 15
    return-void
.end method
