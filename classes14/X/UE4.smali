.class public final LX/UE4;
.super Ljava/lang/IndexOutOfBoundsException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x23af9fecf3bf67dL


# instance fields
.field public final className:Ljava/lang/String;

.field public final constantPoolCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const-string v0, "Class too large: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/UE4;->className:Ljava/lang/String;

    .line 11
    iput p2, p0, LX/UE4;->constantPoolCount:I

    .line 13
    return-void
.end method
