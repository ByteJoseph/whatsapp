.class public LX/Nng;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QQ7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NmP;LX/Nnf;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Nng;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/Nng;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Nng;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/Nng;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/Nn2;LX/Nnf;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Nng;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 4
    if-eqz p4, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Nng;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Nng;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Nng;->A00:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, LX/Nng;->A02:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/Nng;->A00:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LX/Nng;->A01:Ljava/lang/Object;

    .line 27
    goto :goto_f
.end method

.method public constructor <init>(LX/0WX;LX/Nng;LX/NmP;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/Nng;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Nng;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/Nng;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/Nng;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870925
    return-void
.end method
