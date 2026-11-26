.class public final enum LX/RSZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TNM;


# static fields
.field public static final synthetic A00:[LX/RSZ;

.field public static final enum A01:LX/RSZ;

.field public static final enum A02:LX/RSZ;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "FAILURE_REASON_UNSPECIFIED"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/RSZ;

    .line 5
    invoke-direct {v3, v4, v4, v0}, LX/RSZ;-><init>(IILjava/lang/String;)V

    .line 8
    sput-object v3, LX/RSZ;->A01:LX/RSZ;

    .line 10
    const-string v0, "REGISTER_METHOD_NOT_SUPPORTED"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/RSZ;

    .line 15
    invoke-direct {v1, v2, v2, v0}, LX/RSZ;-><init>(IILjava/lang/String;)V

    .line 18
    sput-object v1, LX/RSZ;->A02:LX/RSZ;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/RSZ;

    .line 23
    aput-object v3, v0, v4

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, LX/RSZ;->A00:[LX/RSZ;

    .line 29
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/RSZ;->a:I

    .line 5
    return-void
.end method

.method public static values()[LX/RSZ;
    .registers 1

    .line 0
    sget-object v0, LX/RSZ;->A00:[LX/RSZ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSZ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A7u()I
    .registers 2

    .line 0
    iget v0, p0, LX/RSZ;->a:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "<"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/RSZ;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qao;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    iget v0, p0, LX/RSZ;->a:I

    .line 13
    invoke-static {p0, v1, v0}, LX/Qan;->A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
