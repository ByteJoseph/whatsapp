.class public abstract LX/TaS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)F
    .registers 4

    .line 0
    mul-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    return p0
.end method

.method public static A01([FFFI)F
    .registers 4

    .line 0
    aget p0, p0, p3

    .line 2
    mul-float/2addr p0, p1

    .line 3
    add-float/2addr p2, p0

    .line 4
    return p2
.end method

.method public static A02()I
    .registers 1

    .line 0
    new-instance v0, LX/SFj;

    .line 2
    invoke-direct {v0}, LX/SFj;-><init>()V

    .line 5
    iget v0, v0, LX/SFj;->A00:I

    .line 7
    return v0
.end method

.method public static A03(I[B)I
    .registers 2

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 2
    aget-byte p0, p1, p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 6
    return p0
.end method

.method public static A04(LX/NWk;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/NWk;->A00(LX/NWk;I)V

    .line 3
    iget-object p0, p0, LX/NWk;->A01:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static A05([BII)I
    .registers 4

    .line 0
    int-to-byte v0, p1

    .line 1
    aput-byte v0, p0, p2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    return v0
.end method

.method public static A06([IIII)I
    .registers 4

    .line 0
    aget p0, p0, p1

    .line 2
    add-int/2addr p2, p0

    .line 3
    add-int/2addr p3, p2

    .line 4
    return p3
.end method

.method public static A07([I[II)I
    .registers 3

    .line 0
    aget p0, p0, p2

    .line 2
    aput p0, p1, p2

    .line 4
    add-int/lit8 p0, p2, 0x1

    .line 6
    return p0
.end method

.method public static A08(LX/NWl;I)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/NWl;->A00(LX/NWl;I)V

    .line 3
    iget-object p0, p0, LX/NWl;->A01:[J

    .line 5
    aget-wide p0, p0, p1

    .line 7
    return-wide p0
.end method

.method public static A09([IIJ)J
    .registers 4

    .line 0
    aget p0, p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    and-long/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method public static A0A([IIJ)J
    .registers 6

    .line 0
    const/16 v1, 0x20

    .line 2
    long-to-int v0, p2

    .line 3
    aput v0, p0, p1

    .line 5
    ushr-long/2addr p2, v1

    .line 6
    return-wide p2
.end method

.method public static A0B(I)Landroid/graphics/Paint;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    return-object v1
.end method

.method public static A0C(LX/00q;)Landroid/graphics/Paint;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    return-object p0
.end method

.method public static A0D(Ljava/util/AbstractList;I)LX/Umx;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Umx;

    .line 6
    return-object p0
.end method

.method public static A0E(Landroid/view/View;)LX/Te8;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Te8;

    .line 6
    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)LX/0pP;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    new-instance p0, LX/0pP;

    .line 5
    invoke-direct {p0}, LX/0pP;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;)LX/Uar;
    .registers 2

    .line 0
    check-cast p0, LX/Uar;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;
    .registers 3

    .line 0
    new-instance v0, LX/SMh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/SMh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 1

    .line 0
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/QcD;->A00:LX/IB6;

    .line 6
    :cond_6
    return-object v0
.end method

.method public static A0J(Lcom/google/android/gms/internal/mlkit_genai_speech/zzags;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;
    .registers 9

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v4, p3

    .line 5
    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/mlkit_genai_speech/zzags;)V

    .line 9
    return-object v0
.end method

.method public static A0K(Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/Api;

    .line 7
    return-object p0
.end method

.method public static A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    return-object v0
.end method

.method public static A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7
    return-object p0
.end method

.method public static A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 7
    return-object p0
.end method

.method public static A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7
    return-object p0
.end method

.method public static A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7
    return-object p0
.end method

.method public static A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 7
    return-object p0
.end method

.method public static A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 7
    return-object p0
.end method

.method public static A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7
    return-object p0
.end method

.method public static A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 7
    return-object p0
.end method

.method public static A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 7
    return-object p0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 7
    return-object p0
.end method

.method public static A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 6
    return-object p0
.end method

.method public static A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7
    return-object p0
.end method

.method public static A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Enum;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/Enum;

    .line 7
    return-object p0
.end method

.method public static A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/EnumValue;

    .line 7
    return-object p0
.end method

.method public static A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/Field;

    .line 7
    return-object p0
.end method

.method public static A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/Method;

    .line 7
    return-object p0
.end method

.method public static A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/protobuf/Option;

    .line 6
    return-object p0
.end method

.method public static A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/Type;

    .line 7
    return-object p0
.end method

.method public static A0g(LX/00q;)LX/UkF;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/UkF;

    .line 6
    return-object p0
.end method

.method public static A0h()LX/012;
    .registers 5

    .line 0
    const/16 v4, 0xc8

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x3c

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    return-object v0
.end method

.method public static A0i(I)LX/H6Z;
    .registers 2

    .line 0
    new-instance v0, LX/H6Z;

    .line 2
    invoke-direct {v0, p0}, LX/H6Z;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;IZ)LX/H6Z;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H6Z;

    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 6
    return-object v0
.end method

.method public static A0k(LX/00q;)LX/UlU;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/UlU;

    .line 6
    return-object p0
.end method

.method public static A0l(LX/00q;)LX/UiG;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/UiG;

    .line 6
    return-object p0
.end method

.method public static A0m(LX/00q;)LX/9om;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9om;

    .line 6
    return-object p0
.end method

.method public static A0n(LX/00y;)LX/197;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/197;

    .line 6
    return-object p0
.end method

.method public static A0o()LX/Tbl;
    .registers 1

    .line 0
    const v0, 0x182d4

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Tbl;

    .line 9
    return-object v0
.end method

.method public static A0p(LX/00q;)LX/TbL;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/TbL;

    .line 6
    return-object p0
.end method

.method public static A0q(J)Ljava/lang/Double;
    .registers 4

    .line 0
    long-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0r(Ljava/lang/Float;II)Ljava/lang/Float;
    .registers 3

    .line 0
    and-int/2addr p1, p2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_4
    return-object p0
.end method

.method public static A0s()Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    const-string v1, "sql must not be null."

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0t(JJ)Ljava/lang/Long;
    .registers 4

    .line 0
    div-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A0u(LX/00w;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0v(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0w(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0x(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A10()Ljava/lang/StringBuffer;
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A11(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;
    .registers 2

    .line 0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    return-object p0
.end method

.method public static A14()LX/0Ah;
    .registers 2

    .line 0
    const-class v1, LX/CyK;

    .line 2
    new-instance v0, LX/0Ah;

    .line 4
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    return-object v0
.end method

.method public static A15()LX/0Ah;
    .registers 2

    .line 0
    const-class v1, LX/VYn;

    .line 2
    new-instance v0, LX/0Ah;

    .line 4
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    return-object v0
.end method

.method public static A16(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .registers 3

    .line 0
    const-string v1, "empty"

    .line 2
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-object v0
.end method

.method public static A17()V
    .registers 1

    .line 0
    const-string v0, "statusDistributionInfo"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A18(ILjava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public static A19(I[BI)V
    .registers 3

    .line 0
    ushr-int/lit8 p0, p0, 0x8

    .line 2
    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    .line 5
    return-void
.end method

.method public static A1A(I[BII)V
    .registers 4

    .line 0
    xor-int/2addr p0, p2

    .line 1
    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p3

    .line 4
    return-void
.end method

.method public static A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    return-void
.end method

.method public static A1C(Landroid/view/Choreographer$FrameCallback;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    return-void
.end method

.method public static A1D(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier$RetainedListener;->this$0:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;

    .line 2
    sget v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->PRIVATE_AUTH_DISABLED:I

    .line 4
    iget-object v0, v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayCarrier;->retainedListeners:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static A1E(Ljava/io/OutputStream;II)V
    .registers 4

    .line 0
    or-int/2addr p1, p2

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    return-void
.end method

.method public static A1F(Ljava/io/RandomAccessFile;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 7
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0xb

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;LX/1pr;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1I([BB)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, p1, v0, p1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    return-void
.end method

.method public static A1J([BB)V
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, p1, v0, p1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    return-void
.end method

.method public static A1K([BB)V
    .registers 3

    .line 0
    if-eqz p0, :cond_6

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p0, p1, v0, p1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A1L([B[BII)V
    .registers 4

    .line 0
    aget-byte p0, p0, p2

    .line 2
    aput-byte p0, p1, p3

    .line 4
    return-void
.end method

.method public static A1M([B[BIII)V
    .registers 5

    .line 0
    aget-byte p0, p0, p2

    .line 2
    xor-int/2addr p3, p0

    .line 3
    int-to-byte p0, p3

    .line 4
    aput-byte p0, p1, p4

    .line 6
    return-void
.end method

.method public static A1N([B[III)V
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/1q1;->A01([BI)I

    .line 3
    move-result p0

    .line 4
    aput p0, p1, p3

    .line 6
    return-void
.end method

.method public static A1O([II)V
    .registers 3

    .line 0
    aget v0, p0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public static A1P([IIIJ)V
    .registers 6

    .line 0
    long-to-int v0, p3

    .line 1
    and-int/2addr v0, p1

    .line 2
    aput v0, p0, p2

    .line 4
    return-void
.end method

.method public static A1Q([I[III)V
    .registers 4

    .line 0
    aget p0, p0, p2

    .line 2
    add-int/2addr p3, p0

    .line 3
    aput p3, p1, p2

    .line 5
    return-void
.end method

.method public static A1R([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    filled-new-array {p1, p2}, [I

    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 6
    return-void
.end method

.method public static A1S(LX/UBx;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/UBx;->key:Ljava/lang/String;

    .line 2
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1T(Ljava/lang/reflect/Method;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/P4o;->A02(Ljava/lang/reflect/Method;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A1U([B)Z
    .registers 3

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    return v0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/Map;)[B
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 6
    return-object p0
.end method

.method public static A1W(Ljava/util/Iterator;)[B
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 6
    return-object p0
.end method

.method public static A1X([BI)[B
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1Y()[I
    .registers 1

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    .line 4
    return-object v0
.end method

.method public static A1Z()[I
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v0, v0, [I

    .line 7
    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;II)[LX/IBR;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [LX/IBR;

    .line 3
    aput-object p0, v0, v1

    .line 5
    aput-object p1, v0, p3

    .line 7
    return-object v0
.end method

.method public static A1b(LX/0RU;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0RU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-array p0, p3, [Ljava/lang/String;

    .line 5
    return-object p0
.end method
