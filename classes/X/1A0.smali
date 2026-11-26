.class public final LX/1A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x478

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1A0;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1bb5

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1A0;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1bb6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1A0;->A01:LX/05b;

    .line 27
    const/16 v0, 0x979

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0W3;

    .line 35
    iput-object v0, p0, LX/1A0;->A04:LX/0W3;

    .line 37
    const/16 v0, 0x978

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/024;

    .line 45
    iput-object v0, p0, LX/1A0;->A03:LX/024;

    .line 47
    return-void
.end method


# virtual methods
.method public AfW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_metadata"

    .line 2
    return-object v0
.end method

.method public CAR()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1A0;->A04:LX/0W3;

    .line 2
    iget-object v3, p0, LX/1A0;->A03:LX/024;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x14

    .line 7
    new-instance v1, LX/5Io;

    .line 9
    invoke-direct {v1, p0, v2, v0}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 17
    return-void
.end method
