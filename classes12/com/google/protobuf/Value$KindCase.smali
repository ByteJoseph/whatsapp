.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v0, "NULL_VALUE"

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    new-instance v12, Lcom/google/protobuf/Value$KindCase;

    .line 6
    invoke-direct {v12, v0, v14, v13}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v12, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 11
    const-string v0, "NUMBER_VALUE"

    .line 13
    const/4 v11, 0x2

    .line 14
    new-instance v10, Lcom/google/protobuf/Value$KindCase;

    .line 16
    invoke-direct {v10, v0, v13, v11}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v10, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 21
    const-string v0, "STRING_VALUE"

    .line 23
    const/4 v9, 0x3

    .line 24
    new-instance v8, Lcom/google/protobuf/Value$KindCase;

    .line 26
    invoke-direct {v8, v0, v11, v9}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v8, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 31
    const-string v0, "BOOL_VALUE"

    .line 33
    const/4 v7, 0x4

    .line 34
    new-instance v6, Lcom/google/protobuf/Value$KindCase;

    .line 36
    invoke-direct {v6, v0, v9, v7}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 41
    const-string v0, "STRUCT_VALUE"

    .line 43
    const/4 v5, 0x5

    .line 44
    new-instance v4, Lcom/google/protobuf/Value$KindCase;

    .line 46
    invoke-direct {v4, v0, v7, v5}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 51
    const-string v0, "LIST_VALUE"

    .line 53
    const/4 v3, 0x6

    .line 54
    new-instance v2, Lcom/google/protobuf/Value$KindCase;

    .line 56
    invoke-direct {v2, v0, v5, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v2, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 61
    const-string v0, "KIND_NOT_SET"

    .line 63
    new-instance v1, Lcom/google/protobuf/Value$KindCase;

    .line 65
    invoke-direct {v1, v0, v3, v14}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v1, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [Lcom/google/protobuf/Value$KindCase;

    .line 73
    aput-object v12, v0, v14

    .line 75
    aput-object v10, v0, v13

    .line 77
    aput-object v8, v0, v11

    .line 79
    aput-object v6, v0, v9

    .line 81
    aput-object v4, v0, v7

    .line 83
    aput-object v2, v0, v5

    .line 85
    aput-object v1, v0, v3

    .line 87
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$KindCase;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    packed-switch p0, :pswitch_data_1a

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 25
    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$KindCase;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/Value$KindCase;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Value$KindCase;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 2
    return v0
.end method
