.class public LX/SlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/SlY;


# direct methods
.method public constructor <init>(LX/SlY;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, LX/SlV;->A04:LX/SlY;

    .line 11
    iput p3, p0, LX/SlV;->A01:I

    .line 13
    iput p4, p0, LX/SlV;->A00:I

    .line 15
    iput-object p2, p0, LX/SlV;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Rrn;

    .line 2
    invoke-direct {v0, p3, p1, p0}, LX/Rrn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .registers 7

    .line 5129058
    iget-object v2, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5129059
    invoke-static {v0, p1, v2, v1}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129060
    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5129061
    iget-object v2, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5129062
    invoke-static {v0, p1, v2, v1}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129063
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .registers 7

    .line 5129064
    iget-object v2, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5129065
    invoke-static {v0, p1, v2, v1}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129066
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129067
    iget-object v1, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 5129068
    invoke-static {p2, p1, v1, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129069
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5129070
    iget-object v2, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5129071
    invoke-static {v0, p1, v2, v1}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129072
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129073
    iget-object v1, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 5129074
    invoke-static {p2, p1, v1, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129075
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129076
    iget-object v1, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 5129077
    invoke-static {p2, p1, v1, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129078
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129079
    iget-object v1, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xf

    .line 5129080
    invoke-static {p2, p1, v1, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129081
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129082
    iget-object v1, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 5129083
    invoke-static {p2, p1, v1, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129084
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129085
    iget-object v1, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x10

    .line 5129086
    invoke-static {p2, p1, v1, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5129087
    return-object p0
.end method

.method public isSampled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public report()V
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/SlV;->A04:LX/SlY;

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v3, ""

    .line 7
    const/16 v5, 0xe

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v7, v6

    .line 14
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 0
    iget-object v3, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    .line 2
    const-string v2, ""

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x33

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 13
    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 0
    iget-object v3, p0, LX/SlV;->A03:Ljava/util/ArrayList;

    .line 2
    const-string v2, ""

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/SlV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 13
    return-object p0
.end method
