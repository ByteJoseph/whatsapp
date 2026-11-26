.class public final LX/0Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0Uu;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4f

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Uu;

    .line 19
    iput-object v0, p0, LX/0Ut;->A02:LX/0Uu;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/0Ut;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 29
    return-void
.end method

.method public static final A00(LX/0Ut;Ljava/lang/Object;II)V
    .registers 10

    .line 0
    if-nez p1, :cond_1e

    .line 2
    iget-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    int-to-long v4, p2

    .line 13
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 15
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 20
    int-to-long v2, p3

    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIO(IJJLjava/lang/Object;)J

    .line 29
    return-void

    .line 30
    :cond_1e
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    iget-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 44
    int-to-long v5, p2

    .line 45
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 47
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 52
    int-to-long v3, p3

    .line 53
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 56
    move-result-object p2

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_64

    .line 65
    iget-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 75
    int-to-long v4, p2

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    int-to-long p0, v0

    .line 83
    :goto_53
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 85
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 90
    int-to-long v2, p3

    .line 91
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIO(IJJJLjava/lang/Object;)J

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, p1, Ljava/lang/Long;

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    iget-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 114
    int-to-long v4, p2

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide p0

    .line 121
    goto :goto_53

    .line 122
    :cond_7a
    instance-of v0, p1, Ljava/lang/Double;

    .line 124
    if-eqz v0, :cond_9f

    .line 126
    iget-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 136
    int-to-long v4, p2

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 142
    move-result-wide p0

    .line 143
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 145
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 150
    int-to-long v2, p3

    .line 151
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 154
    move-result-object p2

    .line 155
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIDO(JJDLjava/lang/Object;)J

    .line 158
    return-void

    .line 159
    :cond_9f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 161
    if-eqz v0, :cond_cc

    .line 163
    iget-object v0, p0, LX/0Ut;->A01:LX/05b;

    .line 165
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 173
    int-to-long v5, p2

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 182
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 187
    int-to-long v3, p3

    .line 188
    if-eqz v1, :cond_c9

    .line 190
    const-wide/16 p1, 0x1

    .line 192
    :goto_c0
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 195
    move-result-object p3

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIO(IJJJLjava/lang/Object;)J

    .line 200
    return-void

    .line 201
    :cond_c9
    const-wide/16 p1, 0x0

    .line 203
    goto :goto_c0

    .line 204
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const-string v1, "Unsupported attribute type: "

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 237
    return-void
.end method


# virtual methods
.method public Cx3(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Ut;->A00:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/0Ut;->A02:LX/0Uu;

    .line 6
    iget-object v0, v0, LX/0Uu;->A00:LX/09B;

    .line 8
    invoke-virtual {v0}, LX/09B;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p0, p1, p2, p3}, LX/0Ut;->A00(LX/0Ut;Ljava/lang/Object;II)V

    .line 17
    return-void

    .line 18
    :cond_12
    :try_start_12
    iget-object v0, p0, LX/0Ut;->A02:LX/0Uu;

    .line 20
    iget-object v1, v0, LX/0Uu;->A01:LX/09B;

    .line 22
    new-instance v0, LX/1Ep;

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, LX/1Ep;-><init>(LX/0Ut;Ljava/lang/Object;II)V

    .line 27
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    throw v0
.end method
