.class public abstract LX/BnW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 3
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/BnW;->A00:J

    .line 13
    return-void
.end method
