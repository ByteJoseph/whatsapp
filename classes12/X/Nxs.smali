.class public final LX/Nxs;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/QTN;


# instance fields
.field public final migrationErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/16 v0, 0xc9

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput v0, p0, LX/Nxs;->migrationErrorCode:I

    .line 7
    return-void
.end method


# virtual methods
.method public B2x()I
    .registers 2

    .line 0
    iget v0, p0, LX/Nxs;->migrationErrorCode:I

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
    iget v2, p0, LX/Nxs;->migrationErrorCode:I

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
