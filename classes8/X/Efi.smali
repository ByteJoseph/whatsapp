.class public final LX/Efi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FH0;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/ByteString;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Efi;->A00:I

    .line 5
    iput-object p2, p0, LX/Efi;->A01:Lcom/google/protobuf/ByteString;

    .line 7
    return-void
.end method
