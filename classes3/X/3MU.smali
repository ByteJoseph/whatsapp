.class public LX/3MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final synthetic A00:LX/2F9;

.field public final synthetic A01:LX/0xl;


# direct methods
.method public constructor <init>(LX/2F9;LX/0xl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3MU;->A01:LX/0xl;

    .line 2
    iput-object p1, p0, LX/3MU;->A00:LX/2F9;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3MU;->A00:LX/2F9;

    .line 2
    iget-object v0, p0, LX/3MU;->A01:LX/0xl;

    .line 4
    invoke-static {v1, v0, p1, p2, p3}, LX/2F9;->A01(LX/2F9;LX/0xl;LX/0Bb;Ljava/lang/Integer;I)V

    .line 7
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "type_of_chat"

    .line 2
    return-object v0
.end method
