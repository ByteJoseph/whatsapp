.class public LX/Sjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Sjg;->$t:I

    .line 2
    iput-object p1, p0, LX/Sjg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cdl()V
    .registers 5

    .line 0
    iget v0, p0, LX/Sjg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    iget-object v2, p0, LX/Sjg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Sjh;

    .line 9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/Sjh;->A09:Ljava/lang/Boolean;

    .line 15
    const-string v1, "Photo capture failed. Still capture timed out."

    .line 17
    new-instance v0, LX/TAv;

    .line 19
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, v2, LX/Sjh;->A07:LX/TAv;

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/Sjg;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/Sji;

    .line 29
    iget-boolean v0, v3, LX/Sji;->A0K:Z

    .line 31
    if-eqz v0, :cond_18

    .line 33
    iget-object v2, v3, LX/Sji;->A0G:LX/RzY;

    .line 35
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 38
    iget v0, v2, LX/RzY;->A00:I

    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 42
    if-nez v0, :cond_56

    .line 44
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 47
    iget v0, v2, LX/RzY;->A00:I

    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 51
    if-nez v0, :cond_56

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 57
    iget v0, v2, LX/RzY;->A00:I

    .line 59
    if-eq v0, v1, :cond_4f

    .line 61
    const/16 v1, 0x8

    .line 63
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 66
    iget v0, v2, LX/RzY;->A00:I

    .line 68
    if-eq v0, v1, :cond_4f

    .line 70
    const/16 v1, 0x10

    .line 72
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 75
    iget v0, v2, LX/RzY;->A00:I

    .line 77
    if-ne v0, v1, :cond_18

    .line 79
    :cond_4f
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, v2, LX/RzY;->A00:I

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v2, LX/RzY;->A00:I

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 98
    const-string v1, "Failed to start operation. Operation timed out."

    .line 100
    new-instance v0, LX/TAv;

    .line 102
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v0, v3, LX/Sji;->A00:LX/TAv;

    .line 107
    iget-object v0, v3, LX/Sji;->A03:LX/Rkc;

    .line 109
    if-eqz v0, :cond_18

    .line 111
    iget-object v0, v0, LX/Rkc;->A00:LX/Sk2;

    .line 113
    iget-object v1, v0, LX/Sk2;->A0u:LX/RyR;

    .line 115
    if-eqz v1, :cond_18

    .line 117
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_18

    .line 125
    const/16 v0, 0x1b

    .line 127
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x1
    iget-object v1, p0, LX/Sjg;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/SkF;

    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v1, LX/SkF;->A03:I

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_83  #00000001
    .end packed-switch
.end method
