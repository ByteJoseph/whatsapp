.class public final LX/Tce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VPi;

.field public final A01:LX/TcT;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VPi;LX/TcT;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p4, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/Tce;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/Tce;->A02:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, LX/Tce;->A01:LX/TcT;

    .line 12
    iput-object p1, p0, LX/Tce;->A00:LX/VPi;

    .line 14
    return-void
.end method
