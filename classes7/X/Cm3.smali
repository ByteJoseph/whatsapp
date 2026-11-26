.class public final synthetic LX/Cm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CFg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/CFg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cm3;->A02:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/Cm3;->A00:I

    .line 7
    iput-object p1, p0, LX/Cm3;->A01:LX/CFg;

    .line 9
    iput-object p3, p0, LX/Cm3;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/Cm3;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v7, p0, LX/Cm3;->A02:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/Cm3;->A00:I

    .line 4
    const-string v5, "model_stats"

    .line 6
    iget-object v1, p0, LX/Cm3;->A01:LX/CFg;

    .line 8
    iget-object v9, p0, LX/Cm3;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v4, p0, LX/Cm3;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    check-cast p1, LX/0Dd;

    .line 14
    iget-object v8, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 16
    instance-of v0, v8, LX/0Df;

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    const-string v3, " #"

    .line 22
    const-string v2, " "

    .line 24
    if-eqz v0, :cond_68

    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, LX/C8F;

    .line 29
    const-string v0, "MLModelManager/downloadModelMetadata/found ml model metadata for "

    .line 31
    invoke-static {v0, v7, v2, v6}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v5, v3, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    :try_start_29
    iget-object v1, v1, LX/CFg;->A02:LX/BzB;

    .line 43
    iget-object v0, v10, LX/C8F;->A05:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, LX/BzB;->A00(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_37
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    instance-of v0, v1, LX/0Df;

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    const-string v0, "MLModelManager/downloadModelMetadata/downloaded ml model metadata for "

    .line 63
    invoke-static {v0, v7, v2, v6}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v5, v3, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_68

    .line 82
    const-string v0, "MLModelManager/downloadModelMetadata/downloading ml model metadata failed for "

    .line 84
    invoke-static {v0, v7, v2, v6}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 97
    sget-object v0, LX/BW0;->A00:LX/BW0;

    .line 99
    check-cast v4, LX/ClA;

    .line 101
    invoke-virtual {v4, v0}, LX/ClA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_84

    .line 110
    const-string v0, "MLModelManager/downloadModelMetadata/ml model metadata not found for "

    .line 112
    invoke-static {v0, v7, v2, v6}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 125
    sget-object v0, LX/BW1;->A00:LX/BW1;

    .line 127
    check-cast v4, LX/ClA;

    .line 129
    invoke-virtual {v4, v0}, LX/ClA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 134
    return-object v0
.end method
