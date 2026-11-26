.class public LX/9fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18z;

.field public final A01:LX/0I5;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fx;->A03:LX/08b;

    .line 9
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fx;->A01:LX/0I5;

    .line 15
    const/16 v0, 0xa62

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18z;

    .line 23
    iput-object v0, p0, LX/9fx;->A00:LX/18z;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9fx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;LX/HDa;Ljava/lang/Runnable;II)V
    .registers 16

    .line 0
    const-string v0, "PaymentBackgroundMetadata{id=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    move-object v4, p2

    .line 7
    iget-object v0, p2, LX/HDa;->A0F:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\',fileSize="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v0, p2, LX/HDa;->A0E:J

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",width="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p2, LX/HDa;->A0D:I

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",height="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p2, LX/HDa;->A09:I

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",mimetype=\'"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p2, LX/HDa;->A0G:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\'}_"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move v8, p4

    .line 58
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "_"

    .line 63
    move v9, p5

    .line 64
    invoke-static {v0, v2, p5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v2

    .line 76
    move-object v5, p0

    .line 77
    iget-object v0, p0, LX/9fx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ref/Reference;

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 93
    :goto_5d
    if-eqz v2, :cond_68

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_5d

    .line 104
    :cond_68
    move-object v6, p3

    .line 105
    if-eqz v1, :cond_78

    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    if-eqz p3, :cond_74

    .line 112
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-static {p1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v0, p0, LX/9fx;->A03:LX/08b;

    .line 122
    new-instance v2, LX/90t;

    .line 124
    invoke-direct/range {v2 .. v9}, LX/90t;-><init>(Landroid/widget/ImageView;LX/HDa;LX/9fx;Ljava/lang/Runnable;Ljava/lang/String;II)V

    .line 127
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 130
    return-void
.end method
