.class public final LX/SDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQ2;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435459
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v3, v1, v2, v0}, LX/SDy;-><init>(LX/TQ2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/TQ2;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/SDy;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/SDy;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/SDy;->A00:LX/TQ2;

    .line 13
    iput-boolean p4, p0, LX/SDy;->A03:Z

    .line 15
    return-void
.end method
