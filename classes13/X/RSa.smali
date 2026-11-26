.class public final enum LX/RSa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TNM;


# static fields
.field public static final synthetic A00:[LX/RSa;

.field public static final enum A01:LX/RSa;

.field public static final enum A02:LX/RSa;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "RECEIVER_EVENT_UNSPECIFIED"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/RSa;

    .line 5
    invoke-direct {v7, v8, v8, v0}, LX/RSa;-><init>(IILjava/lang/String;)V

    .line 8
    const-string v0, "REGISTER"

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/RSa;

    .line 13
    invoke-direct {v5, v6, v6, v0}, LX/RSa;-><init>(IILjava/lang/String;)V

    .line 16
    sput-object v5, LX/RSa;->A01:LX/RSa;

    .line 18
    const-string v0, "SEND"

    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/RSa;

    .line 23
    invoke-direct {v3, v4, v4, v0}, LX/RSa;-><init>(IILjava/lang/String;)V

    .line 26
    const-string v0, "RECEIVE"

    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/RSa;

    .line 31
    invoke-direct {v1, v2, v2, v0}, LX/RSa;-><init>(IILjava/lang/String;)V

    .line 34
    sput-object v1, LX/RSa;->A02:LX/RSa;

    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [LX/RSa;

    .line 39
    aput-object v7, v0, v8

    .line 41
    aput-object v5, v0, v6

    .line 43
    aput-object v3, v0, v4

    .line 45
    aput-object v1, v0, v2

    .line 47
    sput-object v0, LX/RSa;->A00:[LX/RSa;

    .line 49
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/RSa;->a:I

    .line 5
    return-void
.end method

.method public static values()[LX/RSa;
    .registers 1

    .line 0
    sget-object v0, LX/RSa;->A00:[LX/RSa;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSa;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A7u()I
    .registers 2

    .line 0
    iget v0, p0, LX/RSa;->a:I

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
    const-class v0, LX/RSa;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qao;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    iget v0, p0, LX/RSa;->a:I

    .line 13
    invoke-static {p0, v1, v0}, LX/Qan;->A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
