.class public LX/Nmx;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/Nn0;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Nmx;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x5

    .line 4
    if-eqz p5, :cond_14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Nmx;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Nmx;->A02:Ljava/lang/String;

    .line 13
    :goto_d
    iput-object p2, p0, LX/Nmx;->A00:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Nmx;->A01:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, LX/Nmx;->A02:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/Nmx;->A03:Ljava/lang/String;

    .line 27
    goto :goto_d
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Nmx;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Nmx;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Nmx;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/Nmx;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, LX/Nmx;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V
    .registers 6

    .line 536870912
    iput p5, p0, LX/Nmx;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Nmx;->A02:Ljava/lang/String;

    .line 536870919
    iput-object p2, p0, LX/Nmx;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/Nmx;->A03:Ljava/lang/String;

    .line 536870923
    iput-object p4, p0, LX/Nmx;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p4, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870927
    return-void
.end method
