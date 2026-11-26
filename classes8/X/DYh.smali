.class public final LX/DYh;
.super LX/Do0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/EAf;


# direct methods
.method public constructor <init>(LX/Do0;LX/EAf;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/DYh;->A01:LX/EAf;

    .line 9
    invoke-virtual {p1}, LX/Do0;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYh;->A00:Ljava/lang/String;

    .line 15
    return-void
.end method
