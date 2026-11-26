.class public LX/S0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RTA;

.field public final A01:LX/TLh;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RTA;LX/TLh;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S0K;->A01:LX/TLh;

    .line 5
    iput-object p4, p0, LX/S0K;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/S0K;->A02:Ljava/lang/Class;

    .line 9
    iput-object p1, p0, LX/S0K;->A00:LX/RTA;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/Q3o;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/S0K;->A03:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/S0K;->A00:LX/RTA;

    .line 4
    sget-object v1, LX/RTC;->RAW:LX/RTC;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, p1, v0, v3}, LX/SsI;->A00(LX/RTA;LX/RTC;LX/Q3o;Ljava/lang/Integer;Ljava/lang/String;)LX/SsI;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 13
    invoke-virtual {v0, v1}, LX/SRO;->A04(LX/TPJ;)LX/RYf;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/SHK;->A01:LX/SHK;

    .line 19
    iget-object v1, p0, LX/S0K;->A02:Ljava/lang/Class;

    .line 21
    iget-object v0, v0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SD6;

    .line 29
    invoke-static {v2, v0, v1}, LX/SD6;->A00(LX/RYf;LX/SD6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
