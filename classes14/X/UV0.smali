.class public LX/UV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ut2;

.field public final A01:LX/UXF;

.field public final A02:LX/Ut5;

.field public final A03:LX/Ut3;

.field public final A04:LX/Ut4;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/UUz;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/UUz;->A07:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    iput-object v0, p0, LX/UV0;->A07:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LX/UUz;->A04:LX/Ut4;

    .line 11
    iget-object v0, p1, LX/UUz;->A06:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LX/UV0;->A06:Ljava/lang/Boolean;

    .line 15
    iget-boolean v0, p1, LX/UUz;->A0B:Z

    .line 17
    iput-boolean v0, p0, LX/UV0;->A0B:Z

    .line 19
    iget-boolean v0, p1, LX/UUz;->A0C:Z

    .line 21
    iput-boolean v0, p0, LX/UV0;->A0C:Z

    .line 23
    iget-object v0, p1, LX/UUz;->A08:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/UV0;->A08:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/UUz;->A01:LX/UXF;

    .line 29
    iput-object v0, p0, LX/UV0;->A01:LX/UXF;

    .line 31
    iput-object v1, p0, LX/UV0;->A04:LX/Ut4;

    .line 33
    iget-object v0, p1, LX/UUz;->A02:LX/Ut5;

    .line 35
    iput-object v0, p0, LX/UV0;->A02:LX/Ut5;

    .line 37
    iget-object v0, p1, LX/UUz;->A03:LX/Ut3;

    .line 39
    iput-object v0, p0, LX/UV0;->A03:LX/Ut3;

    .line 41
    iget-object v0, p1, LX/UUz;->A00:LX/Ut2;

    .line 43
    iput-object v0, p0, LX/UV0;->A00:LX/Ut2;

    .line 45
    iget-object v0, p1, LX/UUz;->A0A:Ljava/util/List;

    .line 47
    iput-object v0, p0, LX/UV0;->A0A:Ljava/util/List;

    .line 49
    iget-object v0, p1, LX/UUz;->A09:Ljava/lang/String;

    .line 51
    iput-object v0, p0, LX/UV0;->A09:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LX/UUz;->A05:Ljava/io/File;

    .line 55
    iput-object v0, p0, LX/UV0;->A05:Ljava/io/File;

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Cache name must not be null"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
