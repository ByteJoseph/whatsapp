.class public final LX/Ssz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUg;


# static fields
.field public static final A00:LX/Ssz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ssz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ssz;->A00:LX/Ssz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXv(LX/00Z;Ljava/lang/Integer;)LX/Kil;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x10298

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/TUg;

    .line 13
    invoke-interface {v0, p1, p2}, LX/TUg;->AXv(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
