.class public final LX/GwD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwD;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwD;->A01:LX/05b;

    .line 15
    const v0, 0x1859f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GwD;->A04:LX/05b;

    .line 24
    const v0, 0x83b5

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwD;->A00:LX/05b;

    .line 33
    const v0, 0x20284

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GwD;->A06:LX/05b;

    .line 42
    const/16 v0, 0x11d8

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GwD;->A05:LX/05b;

    .line 50
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GwD;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GwD;->A02:LX/05b;

    .line 62
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GwD;->A08:LX/09I;

    .line 68
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-virtual {v1}, LX/CVo;->A02()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    .line 36
    :goto_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return p0
.end method
