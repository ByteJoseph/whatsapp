.class public final LX/NVu;
.super LX/NWi;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/P48;

.field public final synthetic A02:LX/Ozc;


# direct methods
.method public constructor <init>(LX/P48;LX/P48;LX/Ozc;J)V
    .registers 6

    .line 0
    iput-wide p4, p0, LX/NVu;->A00:J

    .line 2
    iput-object p2, p0, LX/NVu;->A01:LX/P48;

    .line 4
    iput-object p3, p0, LX/NVu;->A02:LX/Ozc;

    .line 6
    invoke-direct {p0, p1, p3}, LX/NWi;-><init>(LX/P48;LX/Ozc;)V

    .line 9
    return-void
.end method
