.class public abstract LX/J9l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/JwD;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-wide v1, 0x200000000L

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/J9l;->A00:J

    .line 13
    const-wide/high16 v0, 0x3fd0000000000000L  # 0.25

    .line 15
    invoke-static {v0, v1}, LX/JmD;->A00(D)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1}, LX/JmD;->A00(D)J

    .line 22
    move-result-wide v5

    .line 23
    sget-object v1, LX/Juo;->A00:LX/Juo;

    .line 25
    sget-object v2, LX/D2b;->A00:LX/D2b;

    .line 27
    new-instance v0, LX/JwD;

    .line 29
    invoke-direct/range {v0 .. v6}, LX/JwD;-><init>(LX/Ki4;LX/DmD;JJ)V

    .line 32
    sput-object v0, LX/J9l;->A01:LX/JwD;

    .line 34
    return-void
.end method
