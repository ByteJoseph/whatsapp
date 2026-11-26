.class public LX/Nxt;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/QTN;


# instance fields
.field public final migrationErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    iput p1, p0, LX/Nxt;->migrationErrorCode:I

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435462
    iput p3, p0, LX/Nxt;->migrationErrorCode:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 536870915
    iput p2, p0, LX/Nxt;->migrationErrorCode:I

    .line 536870917
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/Nxt;
    .registers 3

    .line 0
    new-instance v0, LX/Nxt;

    .line 2
    invoke-direct {v0, p1, p0}, LX/Nxt;-><init>(ILjava/lang/String;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final B2x()I
    .registers 2

    .line 0
    iget v0, p0, LX/Nxt;->migrationErrorCode:I

    .line 2
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iget v2, p0, LX/Nxt;->migrationErrorCode:I

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " (error_code="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
