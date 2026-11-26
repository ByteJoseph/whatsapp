.class public LX/Aah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Aah;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Aah;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Aah;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Aah;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Aah;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Aah;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Aah;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v5, p0, LX/Aah;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Cbn;

    .line 8
    iget-object v4, p0, LX/Aah;->A01:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/Aah;->A02:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LX/Aah;->A03:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/1iO;

    .line 16
    iget-object v1, p0, LX/Aah;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1eB;

    .line 20
    iget-object v0, v5, LX/Cbn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    instance-of v0, p1, LX/Cmg;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v0, v5, LX/Cbn;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8cv;

    .line 41
    invoke-virtual {v0, v1}, LX/8cv;->A09(LX/1eB;)I

    .line 44
    :cond_2c
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 49
    if-eqz v0, :cond_2c

    .line 51
    iget-object v0, v5, LX/Cbn;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9fd;

    .line 59
    invoke-virtual {v0, v1}, LX/9fd;->A00(LX/1eB;)V

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    iget-object v7, p0, LX/Aah;->A00:Ljava/lang/Object;

    .line 65
    check-cast v7, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 67
    iget-object v3, p0, LX/Aah;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/9lJ;

    .line 71
    iget-object v2, p0, LX/Aah;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/AnM;

    .line 75
    iget-object v4, p0, LX/Aah;->A03:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, LX/Aah;->A04:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/Aov;

    .line 81
    check-cast p1, LX/AJA;

    .line 83
    invoke-interface {v0}, LX/Aov;->BMn()LX/9Iy;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "StreamingUpload"

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    new-instance v5, LX/9oP;

    .line 101
    invoke-direct {v5, v3, p1, v2, v10}, LX/9oP;-><init>(LX/9lJ;LX/AJA;LX/AnM;Z)V

    .line 104
    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A0I:LX/05b;

    .line 106
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/9If;->A05:LX/9If;

    .line 112
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0I(LX/9If;LX/9oP;)LX/0nM;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LX/Afz;

    .line 130
    invoke-direct/range {v3 .. v10}, LX/Afz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 133
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 136
    goto :goto_2c
.end method
