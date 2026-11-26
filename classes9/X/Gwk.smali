.class public final LX/Gwk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwk;->A00:LX/Gwk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g5;

    .line 6
    if-nez v0, :cond_1e

    .line 8
    instance-of v0, p1, LX/1ar;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    instance-of v0, p1, LX/BRP;

    .line 14
    if-nez v0, :cond_1e

    .line 16
    instance-of v0, p1, LX/1el;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    instance-of v0, p1, LX/1em;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget v0, p1, LX/1AZ;->A0i:I

    .line 26
    sparse-switch v0, :sswitch_data_20

    .line 29
    return v1

    .line 30
    :cond_1e
    :sswitch_1e
    const/4 v0, 0x1

    .line 31
    return v0

    :sswitch_data_20
    .sparse-switch
        0x8 -> :sswitch_1e
        0xa -> :sswitch_1e
        0xc -> :sswitch_1e
        0x4d -> :sswitch_1e
        0x57 -> :sswitch_1e
        0x58 -> :sswitch_1e
        0x66 -> :sswitch_1e
        0x70 -> :sswitch_1e
        0x74 -> :sswitch_1e
        0x7e -> :sswitch_1e
        0x80 -> :sswitch_1e
        0x82 -> :sswitch_1e
        0x88 -> :sswitch_1e
        0x8a -> :sswitch_1e
        0x8b -> :sswitch_1e
        0x8d -> :sswitch_1e
        0x92 -> :sswitch_1e
        0x93 -> :sswitch_1e
        0x98 -> :sswitch_1e
    .end sparse-switch
.end method
