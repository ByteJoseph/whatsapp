.class public final LX/LxU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LhR;

.field public final A01:LX/LhS;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LhR;LX/LhS;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LxU;->A01:LX/LhS;

    .line 5
    iput-object p1, p0, LX/LxU;->A00:LX/LhR;

    .line 7
    iput-object p4, p0, LX/LxU;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/LxU;->A02:Ljava/lang/Long;

    .line 11
    return-void
.end method
