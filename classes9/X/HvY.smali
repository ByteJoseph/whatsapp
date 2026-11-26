.class public LX/HvY;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/HvY;->$t:I

    .line 3
    if-eqz p2, :cond_13

    .line 5
    const-class v3, LX/Fgo;

    .line 7
    const-string v5, "setAnnotations(ILcom/whatsapp/proto/E2E$InteractiveAnnotation;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$Builder;"

    .line 9
    :goto_9
    const/16 v6, 0x8

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "setAnnotations"

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const-class v3, LX/Fgn;

    .line 21
    const-string v5, "setAnnotations(ILcom/whatsapp/proto/E2E$InteractiveAnnotation;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$Builder;"

    .line 23
    goto :goto_9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v1, p0, LX/HvY;->$t:I

    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    if-eqz v1, :cond_29

    .line 12
    invoke-static {v0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v2, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    :cond_21
    iget-object v0, v2, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    :goto_23
    invoke-interface {v0, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    :cond_3e
    iget-object v0, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    goto :goto_23
.end method
