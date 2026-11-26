.class public final LX/5sn;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6N3;

.field public final A02:LX/7Pk;

.field public final A03:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5sn;->A04:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p2, p0, LX/5sn;->A01:LX/6N3;

    .line 8
    iput-object p3, p0, LX/5sn;->A02:LX/7Pk;

    .line 10
    iput-object p4, p0, LX/5sn;->A03:LX/0AZ;

    .line 12
    iput-object p1, p0, LX/5sn;->A00:LX/7Qc;

    .line 14
    return-void
.end method
