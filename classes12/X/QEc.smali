.class public final synthetic LX/QEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic A00:LX/QEc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QEc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QEc;->A00:LX/QEc;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/O1p;

    .line 2
    invoke-static {p1}, LX/OOI;->A00(LX/O1p;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const-string v2, "REAL"

    .line 12
    const-string v0, "INTEGER"

    .line 14
    packed-switch v1, :pswitch_data_30

    .line 17
    const-string v2, "COLUMN_UNSPECIFIED"

    .line 19
    :goto_13
    :pswitch_13  #0x9, 0xa, 0xf, 0x10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0, v2}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " "

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 41
    goto :goto_13

    .line 42
    :pswitch_2a  #0x2
    const-string v2, "BLOB"

    .line 44
    goto :goto_13

    .line 45
    :pswitch_2d  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xc, 0xd, 0xe, 0x11
    move-object v2, v0

    .line 46
    goto :goto_13

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_2a  #00000002
        :pswitch_2d  #00000003
        :pswitch_2d  #00000004
        :pswitch_2d  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
        :pswitch_13  #00000009
        :pswitch_13  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_13  #0000000f
        :pswitch_13  #00000010
        :pswitch_2d  #00000011
    .end packed-switch
.end method
