.class public final LX/Tv6;
.super LX/TvA;
.source ""


# instance fields
.field public final A00:LX/Uas;

.field public final A01:LX/Tuy;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/security/spec/ECPoint;


# direct methods
.method public synthetic constructor <init>(LX/Uas;LX/Tuy;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Tv6;->A01:LX/Tuy;

    .line 5
    iput-object p4, p0, LX/Tv6;->A03:Ljava/security/spec/ECPoint;

    .line 7
    iput-object p1, p0, LX/Tv6;->A00:LX/Uas;

    .line 9
    iput-object p3, p0, LX/Tv6;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method
