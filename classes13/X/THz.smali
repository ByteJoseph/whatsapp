.class public final LX/THz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THz;

    .line 2
    invoke-direct {v0}, LX/THz;-><init>()V

    .line 5
    sput-object v0, LX/THz;->A00:LX/THz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/TSD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v3, v0, [B

    .line 19
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 40
    invoke-interface {p1, v3}, LX/TSD;->write([B)V

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0
.end method
