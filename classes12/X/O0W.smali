.class public final enum LX/O0W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0W;

.field public static final enum A02:LX/O0W;

.field public static final enum A03:LX/O0W;

.field public static final enum A04:LX/O0W;


# instance fields
.field public final logTag:Ljava/lang/String;

.field public final messageResId:I

.field public final positiveButtonResId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const v3, 0x7f1215c1

    .line 3
    const v9, 0x7f1215c1

    .line 6
    const v4, 0x7f1244b2

    .line 9
    const v10, 0x7f1244b2

    .line 12
    const-string v6, "delete-account-feedback/changeNumber"

    .line 14
    const-string v5, "CHANGE_NUMBER"

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v1, LX/O0W;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/O0W;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-object v1, LX/O0W;->A03:LX/O0W;

    .line 24
    const v5, 0x7f1215c0

    .line 27
    const v6, 0x7f1244b1

    .line 30
    const-string v8, "delete-account-feedback/changeDevice"

    .line 32
    const-string v7, "CHANGE_DEVICE"

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v3, LX/O0W;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/O0W;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v3, LX/O0W;->A02:LX/O0W;

    .line 42
    const-string v12, "delete-account-feedback/manageStorage"

    .line 44
    const-string v11, "MANAGE_STORAGE"

    .line 46
    const/4 v8, 0x2

    .line 47
    new-instance v7, LX/O0W;

    .line 49
    invoke-direct/range {v7 .. v12}, LX/O0W;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v7, LX/O0W;->A04:LX/O0W;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [LX/O0W;

    .line 57
    aput-object v1, v0, v2

    .line 59
    aput-object v3, v0, v4

    .line 61
    aput-object v7, v0, v8

    .line 63
    sput-object v0, LX/O0W;->A01:[LX/O0W;

    .line 65
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/O0W;->A00:LX/06C;

    .line 71
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/O0W;->messageResId:I

    .line 5
    iput p3, p0, LX/O0W;->positiveButtonResId:I

    .line 7
    iput-object p5, p0, LX/O0W;->logTag:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0W;
    .registers 2

    .line 0
    const-class v0, LX/O0W;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0W;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0W;
    .registers 1

    .line 0
    sget-object v0, LX/O0W;->A01:[LX/O0W;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0W;

    .line 8
    return-object v0
.end method
