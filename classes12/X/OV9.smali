.class public abstract LX/OV9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0DM;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/OV9;->A01:LX/0DM;

    .line 6
    const/16 v0, 0x523d

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/OV9;->A00:J

    .line 14
    return-void
.end method
