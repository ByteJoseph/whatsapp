.class public final LX/Ssy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUg;


# static fields
.field public static final synthetic A00:LX/Ssy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ssy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ssy;->A00:LX/Ssy;

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
    sget-object v0, LX/Ssz;->A00:LX/Ssz;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/Ssz;->AXv(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
