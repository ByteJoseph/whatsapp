.class public abstract LX/0Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0YB;->A04:LX/0YB;

    .line 5
    iput-object v0, p0, LX/0Y8;->A01:LX/0YB;

    .line 7
    const/16 v1, 0x28

    .line 9
    new-instance v0, LX/1TG;

    .line 11
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Y8;->A00:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public final A06()LX/As0;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0Y8;->A0G()LX/00x;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CuL;

    .line 14
    iget-object v0, p0, LX/0Y8;->A00:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/CuL;->B2y(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const v0, 0x7fffffff

    .line 30
    if-ne v0, v3, :cond_23

    .line 32
    sget-object v0, LX/As0;->A03:LX/As0;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const v0, -0x7fffffff

    .line 38
    if-ne v0, v3, :cond_2d

    .line 40
    if-ne v2, v4, :cond_2d

    .line 42
    sget-object v0, LX/As0;->A0B:LX/As0;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-ge v2, v3, :cond_32

    .line 47
    sget-object v0, LX/As0;->A09:LX/As0;

    .line 49
    return-object v0

    .line 50
    :cond_32
    if-ne v2, v4, :cond_37

    .line 52
    sget-object v0, LX/As0;->A0A:LX/As0;

    .line 54
    return-object v0

    .line 55
    :cond_37
    if-ne v2, v3, :cond_3c

    .line 57
    sget-object v0, LX/As0;->A04:LX/As0;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    neg-int v0, v2

    .line 61
    if-ne v0, v3, :cond_42

    .line 63
    sget-object v0, LX/As0;->A05:LX/As0;

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/0Y8;->A0B()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7d

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0Y8;

    .line 86
    invoke-virtual {v2}, LX/0Y8;->A09()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4a

    .line 92
    const-string v0, "SimpleDbMigrationTask/migration skip "

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " as "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " is not migrated"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    sget-object v0, LX/As0;->A02:LX/As0;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    invoke-virtual {p0}, LX/0Y8;->A0J()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    if-ne v3, v4, :cond_88

    .line 133
    sget-object v0, LX/As0;->A07:LX/As0;

    .line 135
    return-object v0

    .line 136
    :cond_88
    sget-object v0, LX/As0;->A08:LX/As0;

    .line 138
    return-object v0

    .line 139
    :cond_8b
    sget-object v0, LX/As0;->A06:LX/As0;

    .line 141
    return-object v0
.end method

.method public A07()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A0G()LX/00x;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CuL;

    .line 10
    iget-object v0, p0, LX/0Y8;->A00:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/CuL;->D0L(Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public final A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0Y8;->A00:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v1, "SimpleDbMigrationTask/resetMigration "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, LX/0Y8;->A0G()LX/00x;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/CuL;

    .line 35
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, LX/CuL;->D0L(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public A09()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A06()LX/As0;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/As0;->A04:LX/As0;

    .line 6
    if-eq v2, v0, :cond_d

    .line 8
    sget-object v1, LX/As0;->A03:LX/As0;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public A0C()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A0G()LX/00x;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CuL;

    .line 10
    iget-object v0, p0, LX/0Y8;->A00:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/CuL;->D0L(Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public A0D()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A0G()LX/00x;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CuL;

    .line 10
    iget-object v0, p0, LX/0Y8;->A00:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/CuL;->D0L(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public A0E()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G()LX/00x;
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Y8;->A01:LX/0YB;

    .line 2
    return-object v0
.end method

.method public abstract A0I()Ljava/lang/String;
.end method

.method public A0J()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A0K(Z)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.simpledbmigration.api.SimpleDbMigrationTask"

    .line 26
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, LX/0Y8;

    .line 31
    invoke-virtual {p0}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Y8;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
