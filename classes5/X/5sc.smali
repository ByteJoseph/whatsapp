.class public final LX/5sc;
.super LX/5u5;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:LX/7Qc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x66

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5sc;->A02:J

    .line 8
    const/16 v0, 0x38

    .line 10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/5sc;->A01:J

    .line 16
    return-void
.end method

.method public constructor <init>(LX/7Qc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5sc;->A00:LX/7Qc;

    .line 5
    return-void
.end method
