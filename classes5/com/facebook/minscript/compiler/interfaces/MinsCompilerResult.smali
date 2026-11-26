.class public Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public lispyOffsetMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/HashMap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->lispyOffsetMap:Ljava/util/HashMap;

    .line 7
    return-void
.end method
