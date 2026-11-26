.class public final LX/ELm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DhT;

.field public final A01:LX/E8w;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/ELm;-><init>(LX/DhT;LX/E8w;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/DhT;LX/E8w;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/ELm;->A00:LX/DhT;

    .line 10
    iput-boolean p5, p0, LX/ELm;->A03:Z

    .line 12
    iput-boolean p6, p0, LX/ELm;->A04:Z

    .line 14
    iput-object p4, p0, LX/ELm;->A02:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/ELm;->A01:LX/E8w;

    .line 18
    return-void
.end method
