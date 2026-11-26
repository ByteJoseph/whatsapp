.class public abstract LX/KFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:LX/0Af;


# direct methods
.method public constructor <init>(LX/0Af;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KFs;->A00:LX/0Af;

    .line 5
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "test"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_66

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_66

    .line 29
    if-eqz p3, :cond_66

    .line 31
    array-length v0, p3

    .line 32
    if-ne v0, v4, :cond_66

    .line 34
    :goto_22
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v4, :cond_68

    .line 38
    iget-object v0, p0, LX/KFs;->A00:LX/0Af;

    .line 40
    if-eqz p3, :cond_2c

    .line 42
    aget-object v1, p3, v3

    .line 44
    :cond_2c
    invoke-static {v1, v0}, LX/J72;->A00(Ljava/lang/Object;LX/0Af;)V

    .line 47
    move-object v3, p0

    .line 48
    instance-of v0, p0, LX/IMN;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    check-cast v3, LX/IMN;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v3, LX/IMN;->A00:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 63
    move-result v0

    .line 64
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    check-cast v3, LX/IMO;

    .line 71
    check-cast v1, Landroid/util/Pair;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, v3, LX/IMO;->A01:LX/0Af;

    .line 79
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    invoke-static {v2, v0}, LX/J72;->A00(Ljava/lang/Object;LX/0Af;)V

    .line 84
    iget-object v0, v3, LX/IMO;->A02:LX/0Af;

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    invoke-static {v1, v0}, LX/J72;->A00(Ljava/lang/Object;LX/0Af;)V

    .line 91
    iget-object v0, v3, LX/IMO;->A00:LX/0AZ;

    .line 93
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_40

    .line 102
    :cond_66
    const/4 v4, 0x0

    .line 103
    goto :goto_22

    .line 104
    :cond_68
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "equals"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_93

    .line 116
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 128
    if-eqz p3, :cond_93

    .line 130
    array-length v1, p3

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_93

    .line 134
    aget-object v0, p3, v3

    .line 136
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 139
    if-ne p1, v0, :cond_8e

    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_8e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "hashCode"

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b6

    .line 159
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    if-nez p3, :cond_b6

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "toString"

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d5

    .line 194
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 197
    move-result-object v1

    .line 198
    const-class v0, Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    if-nez p3, :cond_d5

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d5
    const-string v0, "Unexpected method call object:"

    .line 215
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, ", method: "

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ", args: "

    .line 229
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
