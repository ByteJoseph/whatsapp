.class public final LX/KFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0Af;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KFt;->A01:LX/0Af;

    .line 5
    iput-object p1, p0, LX/KFt;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "accept"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    if-eqz p3, :cond_2f

    .line 19
    array-length v1, p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v2, :cond_2f

    .line 23
    :goto_17
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v0, p0, LX/KFt;->A01:LX/0Af;

    .line 29
    if-eqz p3, :cond_21

    .line 31
    aget-object v1, p3, v3

    .line 33
    :cond_21
    invoke-static {v1, v0}, LX/J72;->A00(Ljava/lang/Object;LX/0Af;)V

    .line 36
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, p0, LX/KFt;->A00:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "equals"

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_59

    .line 61
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    if-eqz p3, :cond_59

    .line 75
    array-length v1, p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_59

    .line 79
    aget-object v0, p3, v3

    .line 81
    if-ne p1, v0, :cond_54

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "hashCode"

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7e

    .line 101
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    if-nez p3, :cond_7e

    .line 115
    iget-object v0, p0, LX/KFt;->A00:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "toString"

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9f

    .line 138
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 141
    move-result-object v1

    .line 142
    const-class v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    if-nez p3, :cond_9f

    .line 152
    iget-object v0, p0, LX/KFt;->A00:Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const-string v0, "Unexpected method call object:"

    .line 161
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, ", method: "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", args: "

    .line 175
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method
