.class public final LX/Gvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/H0x;

.field public final A02:LX/GkN;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v4, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Gvk;-><init>(LX/H0x;LX/GkN;Ljava/lang/Integer;J)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/H0x;LX/GkN;Ljava/lang/Integer;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gvk;->A01:LX/H0x;

    .line 5
    iput-object p2, p0, LX/Gvk;->A02:LX/GkN;

    .line 7
    iput-wide p4, p0, LX/Gvk;->A00:J

    .line 9
    iput-object p3, p0, LX/Gvk;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method
