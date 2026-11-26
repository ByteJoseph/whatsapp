.class public LX/QzR;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZ3;


# instance fields
.field public final A00:LX/TO4;

.field public final A01:LX/RkS;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Sid;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Sid;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/QzR;->A00:LX/TO4;

    .line 11
    new-instance v0, LX/RkS;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/QzR;->A01:LX/RkS;

    .line 18
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ3;->A00:LX/R02;

    .line 2
    return-object v0
.end method
