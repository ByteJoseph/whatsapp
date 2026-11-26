.class public LX/QmA;
.super LX/RVA;
.source ""


# static fields
.field public static final A02:LX/SCA;


# instance fields
.field public final A00:LX/9Vl;

.field public final A01:LX/9Tm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/RSK;->A0y:LX/RSK;

    .line 2
    new-instance v0, LX/SCA;

    .line 4
    invoke-direct {v0, v1}, LX/SCA;-><init>(LX/RSK;)V

    .line 7
    sput-object v0, LX/QmA;->A02:LX/SCA;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/9Tm;LX/9Vl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QmA;->A01:LX/9Tm;

    .line 5
    iput-object p2, p0, LX/QmA;->A00:LX/9Vl;

    .line 7
    return-void
.end method
