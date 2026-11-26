.class public LX/PNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Oz6;

    .line 2
    invoke-direct {v2}, LX/Oz6;-><init>()V

    .line 5
    iget-wide v0, v2, LX/Oz6;->A02:J

    .line 7
    sput-wide v0, LX/PNu;->A02:J

    .line 9
    iget-wide v0, v2, LX/Oz6;->A01:J

    .line 11
    sput-wide v0, LX/PNu;->A01:J

    .line 13
    iget-wide v0, v2, LX/Oz6;->A00:J

    .line 15
    sput-wide v0, LX/PNu;->A00:J

    .line 17
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
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0n:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 6

    .line 0
    sget-object v2, LX/PB8;->A2l:LX/NAr;

    .line 2
    sget-wide v0, LX/PNu;->A02:J

    .line 4
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 7
    sget-object v2, LX/PB8;->A2k:LX/NAr;

    .line 9
    sget-wide v0, LX/PNu;->A01:J

    .line 11
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 14
    sget-object v2, LX/PB8;->A2j:LX/NAr;

    .line 16
    sget-wide v0, LX/PNu;->A00:J

    .line 18
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 21
    return-void
.end method
