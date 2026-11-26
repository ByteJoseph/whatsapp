.class public final synthetic LX/V6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UT6;


# direct methods
.method public synthetic constructor <init>(LX/UT6;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V6B;->A01:LX/UT6;

    .line 5
    iput p2, p0, LX/V6B;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/V6B;->A01:LX/UT6;

    .line 2
    iget v6, p0, LX/V6B;->A00:I

    .line 4
    check-cast p1, LX/UAv;

    .line 6
    check-cast p2, LX/Ub4;

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v0, LX/UT6;->A01:LX/00y;

    .line 14
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Ueb;

    .line 20
    const-string v7, "outcome"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v1, :cond_71

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v2, v0, :cond_6a

    .line 33
    if-eq v2, v4, :cond_63

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v2, v1, :cond_78

    .line 38
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "cancelled"

    .line 44
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 47
    move-result v5

    .line 48
    iget-object v0, v3, LX/Ueb;->A00:LX/05b;

    .line 50
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Bb;

    .line 58
    const v3, 0xcf31e0a

    .line 61
    invoke-interface {v0, v3, v6, v7, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p2, :cond_57

    .line 66
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0Bb;

    .line 72
    iget-object v0, p2, LX/Ub4;->A01:Ljava/util/List;

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 78
    :cond_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    const-string v0, "returned_intent_count"

    .line 84
    invoke-interface {v2, v3, v6, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 87
    :cond_57
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Bb;

    .line 93
    invoke-interface {v0, v3, v6, v5}, LX/0Bb;->markerEnd(IIS)V

    .line 96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "graphql_error"

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "transport_error"

    .line 112
    goto :goto_2c

    .line 113
    :cond_71
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "success"

    .line 119
    goto :goto_2c

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
