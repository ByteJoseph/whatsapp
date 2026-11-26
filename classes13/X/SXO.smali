.class public LX/SXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/SXO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/SXO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/SXO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/SXO;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method
