.class public final LX/NQV;
.super LX/PCl;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/QOv;


# direct methods
.method public constructor <init>(LX/QOv;LX/Ocp;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/NQV;->A03:LX/QOv;

    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/PCl;-><init>(LX/Ocp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NQV;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method
