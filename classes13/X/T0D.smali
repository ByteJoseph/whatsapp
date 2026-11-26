.class public LX/T0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/io/DataInputStream;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T0D;->A02:Ljava/io/DataInputStream;

    .line 5
    iput-object p2, p0, LX/T0D;->A03:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00(LX/T0D;)LX/RtF;
    .registers 6

    .line 0
    iget-object v0, p0, LX/T0D;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v4, :pswitch_data_2e

    .line 10
    move-object v2, v3

    .line 11
    move-object v1, v3

    .line 12
    :goto_c
    new-instance v0, LX/RtF;

    .line 14
    invoke-direct {v0, v2, v1, v3, v4}, LX/RtF;-><init>(LX/RtF;LX/RtF;Ljava/lang/String;B)V

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xc
    iget-object v1, p0, LX/T0D;->A01:[Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 26
    move-object v1, v3

    .line 27
    move-object v3, v0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0xd, 0xe, 0xf
    invoke-static {p0}, LX/T0D;->A00(LX/T0D;)LX/RtF;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xd

    .line 36
    if-ne v4, v0, :cond_2b

    .line 38
    invoke-static {p0}, LX/T0D;->A00(LX/T0D;)LX/RtF;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    move-object v1, v3

    .line 44
    goto :goto_c

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0xc
        :pswitch_12  #0000000c
        :pswitch_1e  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_1e  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0D;->A02:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method
