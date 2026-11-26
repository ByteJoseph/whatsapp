.class public final LX/Jip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:LX/JdQ;

.field public final A01:LX/ItS;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x19

    .line 8
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v2, LX/Jip;->A02:[LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/JdQ;LX/ItS;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Jip;->A01:LX/ItS;

    .line 268435461
    iput-object p1, p0, LX/Jip;->A00:LX/JdQ;

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(LX/JdQ;LX/ItS;I)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KLR;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/Jip;->A01:LX/ItS;

    .line 17
    and-int/lit8 v0, p3, 0x2

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Jip;->A00:LX/JdQ;

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p1, p0, LX/Jip;->A00:LX/JdQ;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/Jip;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/Jip;

    .line 10
    iget-object v1, p0, LX/Jip;->A01:LX/ItS;

    .line 12
    iget-object v0, p1, LX/Jip;->A01:LX/ItS;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/Jip;->A00:LX/JdQ;

    .line 18
    iget-object v0, p1, LX/Jip;->A00:LX/JdQ;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jip;->A01:LX/ItS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jip;->A00:LX/JdQ;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jip;->A01:LX/ItS;

    .line 2
    iget-object v2, p0, LX/Jip;->A00:LX/JdQ;

    .line 4
    const-string v0, "Output(result="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", meta="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
