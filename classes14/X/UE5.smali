.class public final LX/UE5;
.super Ljava/lang/IndexOutOfBoundsException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x5e78ac6c04ef3f4aL


# instance fields
.field public final className:Ljava/lang/String;

.field public final codeSize:I

.field public final descriptor:Ljava/lang/String;

.field public final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v0, "Method too large: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "."

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LX/UE5;->className:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/UE5;->methodName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LX/UE5;->descriptor:Ljava/lang/String;

    .line 29
    iput p4, p0, LX/UE5;->codeSize:I

    .line 31
    return-void
.end method
